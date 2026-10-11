.class final Ls/a$a$b;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a$a;->b()Lb1/d;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ls/a$a;


# direct methods
.method constructor <init>(Ls/a$a;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a$a;",
            "Lq2/d<",
            "-",
            "Ls/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/a$a$b;->r:Ls/a$a;

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

    new-instance p1, Ls/a$a$b;

    iget-object v0, p0, Ls/a$a$b;->r:Ls/a$a;

    invoke-direct {p1, v0, p2}, Ls/a$a$b;-><init>(Ls/a$a;Lq2/d;)V

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/j0;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Ls/a$a$b;->r(Li3/j0;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/a$a$b;->q:I

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

    iget-object p1, p0, Ls/a$a$b;->r:Ls/a$a;

    invoke-static {p1}, Ls/a$a;->d(Ls/a$a;)Lt/c;

    move-result-object p1

    iput v2, p0, Ls/a$a$b;->q:I

    invoke-virtual {p1, p0}, Lt/c;->b(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls/a$a$b;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ls/a$a$b;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Ls/a$a$b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
