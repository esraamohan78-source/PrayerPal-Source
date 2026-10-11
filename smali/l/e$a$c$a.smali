.class final Ll/e$a$c$a;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e$a$c;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/k;",
        "Lz2/l<",
        "Lq2/d<",
        "-",
        "Lo2/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ll/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/d;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Ll/e$a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/e$a$c$a;->r:Ll/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ls2/k;-><init>(ILq2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2/d;

    invoke-virtual {p0, p1}, Ll/e$a$c$a;->s(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/e$a$c$a;->q:I

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

    iget-object p1, p0, Ll/e$a$c$a;->r:Ll/d;

    iput v2, p0, Ll/e$a$c$a;->q:I

    invoke-interface {p1, p0}, Ll/d;->b(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public final r(Lq2/d;)Lq2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "*>;)",
            "Lq2/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll/e$a$c$a;

    iget-object v1, p0, Ll/e$a$c$a;->r:Ll/d;

    invoke-direct {v0, v1, p1}, Ll/e$a$c$a;-><init>(Ll/d;Lq2/d;)V

    return-object v0
.end method

.method public final s(Lq2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/e$a$c$a;->r(Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ll/e$a$c$a;

    sget-object v0, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, v0}, Ll/e$a$c$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
