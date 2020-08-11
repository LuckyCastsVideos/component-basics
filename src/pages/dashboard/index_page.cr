class Dashboard::IndexPage < MainLayout
  def page_title
    "Dashboard"
  end

  def content
    mount Shared::Card, title: "Dashboard", body: "Body"
  end
end
