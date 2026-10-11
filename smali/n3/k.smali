.class public final Ln3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln3/h0;

.field public static final b:Ln3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/h0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/k;->a:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/k;->b:Ln3/h0;

    return-void
.end method

.method public static final synthetic a()Ln3/h0;
    .locals 1

    sget-object v0, Ln3/k;->a:Ln3/h0;

    return-object v0
.end method

.method public static final b(Lq2/d;Ljava/lang/Object;Lz2/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Ln3/j;

    if-eqz v0, :cond_8

    check-cast p0, Ln3/j;

    invoke-static {p1, p2}, Li3/d0;->c(Ljava/lang/Object;Lz2/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ln3/j;->p:Li3/g0;

    invoke-virtual {p0}, Ln3/j;->a()Lq2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Li3/g0;->g(Lq2/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Ln3/j;->r:Ljava/lang/Object;

    iput v1, p0, Li3/u0;->o:I

    iget-object p1, p0, Ln3/j;->p:Li3/g0;

    invoke-virtual {p0}, Ln3/j;->a()Lq2/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Li3/g0;->a(Lq2/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Li3/m2;->a:Li3/m2;

    invoke-virtual {v0}, Li3/m2;->b()Li3/b1;

    move-result-object v0

    invoke-virtual {v0}, Li3/b1;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Ln3/j;->r:Ljava/lang/Object;

    iput v1, p0, Li3/u0;->o:I

    invoke-virtual {v0, p0}, Li3/b1;->n(Li3/u0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Li3/b1;->B(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ln3/j;->a()Lq2/g;

    move-result-object v3

    sget-object v4, Li3/r1;->j:Li3/r1$b;

    invoke-interface {v3, v4}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v3

    check-cast v3, Li3/r1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Li3/r1;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Li3/r1;->C()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Ln3/j;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lo2/m;->m:Lo2/m$a;

    invoke-static {v3}, Lo2/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lq2/d;->l(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Ln3/j;->q:Lq2/d;

    iget-object v3, p0, Ln3/j;->s:Ljava/lang/Object;

    invoke-interface {p2}, Lq2/d;->a()Lq2/g;

    move-result-object v4

    invoke-static {v4, v3}, Ln3/l0;->c(Lq2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ln3/l0;->a:Ln3/h0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Li3/f0;->g(Lq2/d;Lq2/g;Ljava/lang/Object;)Li3/o2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Ln3/j;->q:Lq2/d;

    invoke-interface {v5, p1}, Lq2/d;->l(Ljava/lang/Object;)V

    sget-object p1, Lo2/s;->a:Lo2/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Li3/o2;->W0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Li3/o2;->W0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Li3/b1;->I()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Li3/u0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Li3/b1;->i(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Li3/b1;->i(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lq2/d;->l(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lq2/d;Ljava/lang/Object;Lz2/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ln3/k;->b(Lq2/d;Ljava/lang/Object;Lz2/l;)V

    return-void
.end method
