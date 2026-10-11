.class public final Ll/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Li3/j0;

.field private final b:Lz2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/p<",
            "TT;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Li3/j0;Lz2/l;Lz2/p;Lz2/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/j0;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;",
            "Lz2/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;",
            "Lz2/p<",
            "-TT;-",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/l;->a:Li3/j0;

    iput-object p4, p0, Ll/l;->b:Lz2/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, v0, v0, v1, v0}, Lk3/g;->b(ILk3/a;Lz2/l;ILjava/lang/Object;)Lk3/d;

    move-result-object p4

    iput-object p4, p0, Ll/l;->c:Lk3/d;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Ll/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Li3/j0;->i()Lq2/g;

    move-result-object p1

    sget-object p4, Li3/r1;->j:Li3/r1$b;

    invoke-interface {p1, p4}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object p1

    check-cast p1, Li3/r1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ll/l$a;

    invoke-direct {p4, p2, p0, p3}, Ll/l$a;-><init>(Lz2/l;Ll/l;Lz2/p;)V

    invoke-interface {p1, p4}, Li3/r1;->J(Lz2/l;)Li3/y0;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Ll/l;)Lz2/p;
    .locals 0

    iget-object p0, p0, Ll/l;->b:Lz2/p;

    return-object p0
.end method

.method public static final synthetic b(Ll/l;)Lk3/d;
    .locals 0

    iget-object p0, p0, Ll/l;->c:Lk3/d;

    return-object p0
.end method

.method public static final synthetic c(Ll/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ll/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Ll/l;)Li3/j0;
    .locals 0

    iget-object p0, p0, Ll/l;->a:Li3/j0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/l;->c:Lk3/d;

    invoke-interface {v0, p1}, Lk3/u;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lk3/h$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lk3/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lk3/n;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lk3/n;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lk3/h;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Ll/l;->a:Li3/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ll/l$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ll/l$b;-><init>(Ll/l;Lq2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Li3/g;->d(Li3/j0;Lq2/g;Li3/l0;Lz2/p;ILjava/lang/Object;)Li3/r1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
