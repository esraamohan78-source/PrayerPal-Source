.class final Lz/a$a;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a;->a(Ljava/util/concurrent/Executor;Lh/a;Ll3/d;)V
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
    c = "androidx.window.java.core.CallbackToFlowAdapter$connect$1$1"
    f = "CallbackToFlowAdapter.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ll3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic s:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll3/d;Lh/a;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d<",
            "+TT;>;",
            "Lh/a<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Lz/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/a$a;->r:Ll3/d;

    iput-object p2, p0, Lz/a$a;->s:Lh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ls2/k;-><init>(ILq2/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lq2/d;)Lq2/d;
    .locals 2
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

    new-instance p1, Lz/a$a;

    iget-object v0, p0, Lz/a$a;->r:Ll3/d;

    iget-object v1, p0, Lz/a$a;->s:Lh/a;

    invoke-direct {p1, v0, v1, p2}, Lz/a$a;-><init>(Ll3/d;Lh/a;Lq2/d;)V

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/j0;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Lz/a$a;->r(Li3/j0;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/a$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/a$a;->r:Ll3/d;

    new-instance v1, Lz/a$a$a;

    iget-object v3, p0, Lz/a$a;->s:Lh/a;

    invoke-direct {v1, v3}, Lz/a$a$a;-><init>(Lh/a;)V

    iput v2, p0, Lz/a$a;->q:I

    invoke-interface {p1, v1, p0}, Ll3/d;->a(Ll3/e;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lz/a$a;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Lz/a$a;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Lz/a$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
