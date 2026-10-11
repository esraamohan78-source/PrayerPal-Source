.class public Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/q$j;,
        Landroidx/core/view/q$k;,
        Landroidx/core/view/q$i;,
        Landroidx/core/view/q$h;,
        Landroidx/core/view/q$g;,
        Landroidx/core/view/q$f;,
        Landroidx/core/view/q$l;,
        Landroidx/core/view/q$a;,
        Landroidx/core/view/q$m;,
        Landroidx/core/view/q$d;,
        Landroidx/core/view/q$c;,
        Landroidx/core/view/q$b;,
        Landroidx/core/view/q$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/q;


# instance fields
.field private final a:Landroidx/core/view/q$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/q$j;->q:Landroidx/core/view/q;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/q$k;->b:Landroidx/core/view/q;

    :goto_0
    sput-object v0, Landroidx/core/view/q;->b:Landroidx/core/view/q;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/q$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/q$j;-><init>(Landroidx/core/view/q;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/q$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/q$i;-><init>(Landroidx/core/view/q;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/q$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/q$h;-><init>(Landroidx/core/view/q;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/q$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/q$g;-><init>(Landroidx/core/view/q;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/q$j;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/core/view/q$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/q$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/q$j;-><init>(Landroidx/core/view/q;Landroidx/core/view/q$j;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Landroidx/core/view/q$i;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/core/view/q$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/q$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/q$i;-><init>(Landroidx/core/view/q;Landroidx/core/view/q$i;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroidx/core/view/q$h;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/core/view/q$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/q$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/q$h;-><init>(Landroidx/core/view/q;Landroidx/core/view/q$h;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/core/view/q$g;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/core/view/q$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/q$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/q$g;-><init>(Landroidx/core/view/q;Landroidx/core/view/q$g;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/core/view/q$f;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/core/view/q$f;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/q$f;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/q$f;-><init>(Landroidx/core/view/q;Landroidx/core/view/q$f;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/core/view/q$k;

    invoke-direct {v0, p0}, Landroidx/core/view/q$k;-><init>(Landroidx/core/view/q;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/core/view/q$k;->e(Landroidx/core/view/q;)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/core/view/q$k;

    invoke-direct {p1, p0}, Landroidx/core/view/q$k;-><init>(Landroidx/core/view/q;)V

    iput-object p1, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    :goto_2
    return-void
.end method

.method public static l(Landroid/view/WindowInsets;)Landroidx/core/view/q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/q;->m(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/q;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/q;
    .locals 1

    new-instance v0, Landroidx/core/view/q;

    invoke-static {p0}, Lh/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/q;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/e;->b(Landroid/view/View;)Landroidx/core/view/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/q;->j(Landroidx/core/view/q;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/q;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0}, Landroidx/core/view/q$k;->a()Landroidx/core/view/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0}, Landroidx/core/view/q$k;->b()Landroidx/core/view/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0}, Landroidx/core/view/q$k;->c()Landroidx/core/view/q;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0, p1}, Landroidx/core/view/q$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0}, Landroidx/core/view/q$k;->f()Landroidx/core/view/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/q;

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    iget-object p1, p1, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-static {v0, p1}, Lh/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/core/graphics/a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0, p1}, Landroidx/core/view/q$k;->g(I)Landroidx/core/graphics/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/core/graphics/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0}, Landroidx/core/view/q$k;->i()Landroidx/core/graphics/a;

    move-result-object v0

    return-object v0
.end method

.method h([Landroidx/core/graphics/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0, p1}, Landroidx/core/view/q$k;->o([Landroidx/core/graphics/a;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/q$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method i(Landroidx/core/graphics/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0, p1}, Landroidx/core/view/q$k;->p(Landroidx/core/graphics/a;)V

    return-void
.end method

.method j(Landroidx/core/view/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0, p1}, Landroidx/core/view/q$k;->q(Landroidx/core/view/q;)V

    return-void
.end method

.method k(Landroidx/core/graphics/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/q$k;

    invoke-virtual {v0, p1}, Landroidx/core/view/q$k;->r(Landroidx/core/graphics/a;)V

    return-void
.end method
