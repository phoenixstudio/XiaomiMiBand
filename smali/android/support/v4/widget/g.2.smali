.class Landroid/support/v4/widget/g;
.super Landroid/support/v4/view/a;


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/o;Landroid/support/v4/view/a/o;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/o;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/o;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->e(Z)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->j(Z)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->h(Z)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->c(Z)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->d(Z)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->f(Z)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->g(Z)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->i(Z)V

    invoke-virtual {p2}, Landroid/support/v4/view/a/o;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/o;->d(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/o;)V
    .locals 4

    invoke-static {p2}, Landroid/support/v4/view/a/o;->a(Landroid/support/v4/view/a/o;)Landroid/support/v4/view/a/o;

    move-result-object v1

    invoke-super {p0, p1, v1}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/o;)V

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/o;->b(Landroid/view/View;)V

    invoke-static {p1}, Landroid/support/v4/view/as;->j(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/o;->d(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p2, v1}, Landroid/support/v4/widget/g;->a(Landroid/support/v4/view/a/o;Landroid/support/v4/view/a/o;)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/o;->x()V

    iget-object v0, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/g;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/o;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/g;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
