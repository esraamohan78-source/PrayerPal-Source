.class public final Li3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lq2/g;Lq2/g;Z)Lq2/g;
    .locals 3

    invoke-static {p0}, Li3/f0;->c(Lq2/g;)Z

    move-result v0

    invoke-static {p1}, Li3/f0;->c(Lq2/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, La3/t;

    invoke-direct {v0}, La3/t;-><init>()V

    iput-object p1, v0, La3/t;->m:Ljava/lang/Object;

    sget-object p1, Lq2/h;->m:Lq2/h;

    new-instance v2, Li3/f0$b;

    invoke-direct {v2, v0, p2}, Li3/f0$b;-><init>(La3/t;Z)V

    invoke-interface {p0, p1, v2}, Lq2/g;->D(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, La3/t;->m:Ljava/lang/Object;

    check-cast p2, Lq2/g;

    sget-object v1, Li3/f0$a;->n:Li3/f0$a;

    invoke-interface {p2, p1, v1}, Lq2/g;->D(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, La3/t;->m:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, La3/t;->m:Ljava/lang/Object;

    check-cast p1, Lq2/g;

    invoke-interface {p0, p1}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq2/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lq2/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Li3/f0$c;->n:Li3/f0$c;

    invoke-interface {p0, v0, v1}, Lq2/g;->D(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Li3/j0;Lq2/g;)Lq2/g;
    .locals 1

    invoke-interface {p0}, Li3/j0;->i()Lq2/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Li3/f0;->a(Lq2/g;Lq2/g;Z)Lq2/g;

    move-result-object p0

    invoke-static {}, Li3/x0;->a()Li3/g0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lq2/e;->l:Lq2/e$b;

    invoke-interface {p0, p1}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li3/x0;->a()Li3/g0;

    move-result-object p1

    invoke-interface {p0, p1}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lq2/g;Lq2/g;)Lq2/g;
    .locals 1

    invoke-static {p1}, Li3/f0;->c(Lq2/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li3/f0;->a(Lq2/g;Lq2/g;Z)Lq2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ls2/e;)Li3/o2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e;",
            ")",
            "Li3/o2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Li3/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ls2/e;->g()Ls2/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Li3/o2;

    if-eqz v0, :cond_0

    check-cast p0, Li3/o2;

    return-object p0
.end method

.method public static final g(Lq2/d;Lq2/g;Ljava/lang/Object;)Li3/o2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "*>;",
            "Lq2/g;",
            "Ljava/lang/Object;",
            ")",
            "Li3/o2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ls2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Li3/p2;->m:Li3/p2;

    invoke-interface {p1, v0}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Ls2/e;

    invoke-static {p0}, Li3/f0;->f(Ls2/e;)Li3/o2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Li3/o2;->X0(Lq2/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
