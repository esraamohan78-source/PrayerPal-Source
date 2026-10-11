.class final Ll/l$b;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/l;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/k;",
        "Lz2/p<",
        "Li3/j0;",
        "Lq2/d<",
        "-",
        "Lo2/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:Ll/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/l;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/l<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Ll/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/l$b;->s:Ll/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ls2/k;-><init>(ILq2/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lq2/d;)Lq2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq2/d<",
            "*>;)",
            "Lq2/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll/l$b;

    iget-object v0, p0, Ll/l$b;->s:Ll/l;

    invoke-direct {p1, v0, p2}, Ll/l$b;-><init>(Ll/l;Lq2/d;)V

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/j0;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Ll/l$b;->r(Li3/j0;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/l$b;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll/l$b;->q:Ljava/lang/Object;

    check-cast v1, Lz2/p;

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/l$b;->s:Ll/l;

    invoke-static {p1}, Ll/l;->c(Ll/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    move-object p1, p0

    :cond_4
    iget-object v1, p1, Ll/l$b;->s:Ll/l;

    invoke-static {v1}, Ll/l;->d(Ll/l;)Li3/j0;

    move-result-object v1

    invoke-static {v1}, Li3/k0;->c(Li3/j0;)V

    iget-object v1, p1, Ll/l$b;->s:Ll/l;

    invoke-static {v1}, Ll/l;->a(Ll/l;)Lz2/p;

    move-result-object v1

    iget-object v4, p1, Ll/l$b;->s:Ll/l;

    invoke-static {v4}, Ll/l;->b(Ll/l;)Lk3/d;

    move-result-object v4

    iput-object v1, p1, Ll/l$b;->q:Ljava/lang/Object;

    iput v3, p1, Ll/l$b;->r:I

    invoke-interface {v4, p1}, Lk3/t;->x(Lq2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    :goto_1
    const/4 v5, 0x0

    iput-object v5, v0, Ll/l$b;->q:Ljava/lang/Object;

    iput v2, v0, Ll/l$b;->r:I

    invoke-interface {v4, p1, v0}, Lz2/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    :goto_2
    iget-object v1, p1, Ll/l$b;->s:Ll/l;

    invoke-static {v1}, Ll/l;->c(Ll/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Li3/j0;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/j0;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll/l$b;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ll/l$b;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Ll/l$b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
