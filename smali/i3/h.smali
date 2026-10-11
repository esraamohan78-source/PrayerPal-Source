.class final synthetic Li3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/g;Lz2/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2/g;",
            "Lz2/p<",
            "-",
            "Li3/j0;",
            "-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lq2/e;->l:Lq2/e$b;

    invoke-interface {p0, v1}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v1

    check-cast v1, Lq2/e;

    if-nez v1, :cond_0

    sget-object v1, Li3/m2;->a:Li3/m2;

    invoke-virtual {v1}, Li3/m2;->b()Li3/b1;

    move-result-object v1

    sget-object v2, Li3/k1;->m:Li3/k1;

    invoke-interface {p0, v1}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Li3/f0;->d(Li3/j0;Lq2/g;)Lq2/g;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, Li3/b1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Li3/b1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li3/b1;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Li3/m2;->a:Li3/m2;

    invoke-virtual {v1}, Li3/m2;->a()Li3/b1;

    move-result-object v1

    :goto_3
    sget-object v2, Li3/k1;->m:Li3/k1;

    goto :goto_0

    :goto_4
    new-instance v2, Li3/e;

    invoke-direct {v2, p0, v0, v1}, Li3/e;-><init>(Lq2/g;Ljava/lang/Thread;Li3/b1;)V

    sget-object p0, Li3/l0;->m:Li3/l0;

    invoke-virtual {v2, p0, v2, p1}, Li3/a;->V0(Li3/l0;Ljava/lang/Object;Lz2/p;)V

    invoke-virtual {v2}, Li3/e;->W0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq2/g;Lz2/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lq2/h;->m:Lq2/h;

    :cond_0
    invoke-static {p0, p1}, Li3/g;->e(Lq2/g;Lz2/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
