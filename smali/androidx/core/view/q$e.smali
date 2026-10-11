.class Landroidx/core/view/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/q;

.field b:[Landroidx/core/graphics/a;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Landroidx/core/view/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/q;-><init>(Landroidx/core/view/q;)V

    invoke-direct {p0, v0}, Landroidx/core/view/q$e;-><init>(Landroidx/core/view/q;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/q$e;->a:Landroidx/core/view/q;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/q$e;->b:[Landroidx/core/graphics/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/q$l;->d(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/q$e;->b:[Landroidx/core/graphics/a;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/q$l;->d(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/q$e;->a:Landroidx/core/view/q;

    invoke-virtual {v2, v3}, Landroidx/core/view/q;->f(I)Landroidx/core/graphics/a;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/q$e;->a:Landroidx/core/view/q;

    invoke-virtual {v0, v1}, Landroidx/core/view/q;->f(I)Landroidx/core/graphics/a;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/a;->a(Landroidx/core/graphics/a;Landroidx/core/graphics/a;)Landroidx/core/graphics/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/q$e;->e(Landroidx/core/graphics/a;)V

    iget-object v0, p0, Landroidx/core/view/q$e;->b:[Landroidx/core/graphics/a;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/q$l;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/q$e;->d(Landroidx/core/graphics/a;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/q$e;->b:[Landroidx/core/graphics/a;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/q$l;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/q$e;->c(Landroidx/core/graphics/a;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/q$e;->b:[Landroidx/core/graphics/a;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/q$l;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/q$e;->f(Landroidx/core/graphics/a;)V

    :cond_4
    return-void
.end method

.method b()Landroidx/core/view/q;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method c(Landroidx/core/graphics/a;)V
    .locals 0

    return-void
.end method

.method d(Landroidx/core/graphics/a;)V
    .locals 0

    return-void
.end method

.method e(Landroidx/core/graphics/a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method f(Landroidx/core/graphics/a;)V
    .locals 0

    return-void
.end method
