.class final Ll2/e0$n$a;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e0$n;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/k;",
        "Lz2/p<",
        "Lo/a;",
        "Lq2/d<",
        "-",
        "Lo2/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1$1"
    f = "SharedPreferencesPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Lo/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:D


# direct methods
.method constructor <init>(Lo/d$a;DLq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d$a<",
            "Ljava/lang/Double;",
            ">;D",
            "Lq2/d<",
            "-",
            "Ll2/e0$n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/e0$n$a;->s:Lo/d$a;

    iput-wide p2, p0, Ll2/e0$n$a;->t:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ls2/k;-><init>(ILq2/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lq2/d;)Lq2/d;
    .locals 4
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

    new-instance v0, Ll2/e0$n$a;

    iget-object v1, p0, Ll2/e0$n$a;->s:Lo/d$a;

    iget-wide v2, p0, Ll2/e0$n$a;->t:D

    invoke-direct {v0, v1, v2, v3, p2}, Ll2/e0$n$a;-><init>(Lo/d$a;DLq2/d;)V

    iput-object p1, v0, Ll2/e0$n$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/a;

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Ll2/e0$n$a;->r(Lo/a;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    iget v0, p0, Ll2/e0$n$a;->q:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2/e0$n$a;->r:Ljava/lang/Object;

    check-cast p1, Lo/a;

    iget-object v0, p0, Ll2/e0$n$a;->s:Lo/d$a;

    iget-wide v1, p0, Ll2/e0$n$a;->t:D

    invoke-static {v1, v2}, Ls2/b;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/a;->j(Lo/d$a;Ljava/lang/Object;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lo/a;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll2/e0$n$a;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ll2/e0$n$a;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Ll2/e0$n$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
