.class public final Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li3/q0;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr/b;->d(Li3/q0;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li3/q0;Ljava/lang/Object;)Lb1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li3/q0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lb1/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/a;

    invoke-direct {v0, p0, p1}, Lr/a;-><init>(Li3/q0;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lb1/d;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    invoke-static {p0, p1}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Li3/q0;Ljava/lang/Object;ILjava/lang/Object;)Lb1/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Lr/b;->b(Li3/q0;Ljava/lang/Object;)Lb1/d;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Li3/q0;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this_asListenableFuture"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/b$a;

    invoke-direct {v0, p2, p0}, Lr/b$a;-><init>(Landroidx/concurrent/futures/c$a;Li3/q0;)V

    invoke-interface {p0, v0}, Li3/r1;->J(Lz2/l;)Li3/y0;

    return-object p1
.end method
