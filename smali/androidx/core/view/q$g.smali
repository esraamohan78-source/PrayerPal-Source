.class Landroidx/core/view/q$g;
.super Landroidx/core/view/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/a;


# direct methods
.method constructor <init>(Landroidx/core/view/q;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/q$f;-><init>(Landroidx/core/view/q;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/q$g;->m:Landroidx/core/graphics/a;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/q;Landroidx/core/view/q$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/q$f;-><init>(Landroidx/core/view/q;Landroidx/core/view/q$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/q$g;->m:Landroidx/core/graphics/a;

    iget-object p1, p2, Landroidx/core/view/q$g;->m:Landroidx/core/graphics/a;

    iput-object p1, p0, Landroidx/core/view/q$g;->m:Landroidx/core/graphics/a;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/q;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/q;->l(Landroid/view/WindowInsets;)Landroidx/core/view/q;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/core/view/q;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/q;->l(Landroid/view/WindowInsets;)Landroidx/core/view/q;

    move-result-object v0

    return-object v0
.end method

.method final i()Landroidx/core/graphics/a;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/q$g;->m:Landroidx/core/graphics/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/q$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/q$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/q$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/q$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/a;->b(IIII)Landroidx/core/graphics/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/q$g;->m:Landroidx/core/graphics/a;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/q$g;->m:Landroidx/core/graphics/a;

    return-object v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Landroidx/core/graphics/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/q$g;->m:Landroidx/core/graphics/a;

    return-void
.end method
