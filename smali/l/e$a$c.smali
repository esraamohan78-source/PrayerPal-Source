.class final Ll/e$a$c;
.super Ls2/k;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e$a;->c(Ljava/util/List;Ll/i;Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/k;",
        "Lz2/p<",
        "TT;",
        "Lq2/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ls2/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz2/l<",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lq2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll/d<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lz2/l<",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lq2/d<",
            "-",
            "Ll/e$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/e$a$c;->v:Ljava/util/List;

    iput-object p2, p0, Ll/e$a$c;->w:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ls2/k;-><init>(ILq2/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lq2/d;)Lq2/d;
    .locals 3
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

    new-instance v0, Ll/e$a$c;

    iget-object v1, p0, Ll/e$a$c;->v:Ljava/util/List;

    iget-object v2, p0, Ll/e$a$c;->w:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Ll/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lq2/d;)V

    iput-object p1, v0, Ll/e$a$c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lq2/d;

    invoke-virtual {p0, p1, p2}, Ll/e$a$c;->r(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/e$a$c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll/e$a$c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Ll/e$a$c;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll/e$a$c;->s:Ljava/lang/Object;

    iget-object v4, p0, Ll/e$a$c;->r:Ljava/lang/Object;

    check-cast v4, Ll/d;

    iget-object v5, p0, Ll/e$a$c;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Ll/e$a$c;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/e$a$c;->u:Ljava/lang/Object;

    iget-object v1, p0, Ll/e$a$c;->v:Ljava/util/List;

    iget-object v4, p0, Ll/e$a$c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/d;

    iput-object v4, v5, Ll/e$a$c;->u:Ljava/lang/Object;

    iput-object v1, v5, Ll/e$a$c;->q:Ljava/lang/Object;

    iput-object v6, v5, Ll/e$a$c;->r:Ljava/lang/Object;

    iput-object p1, v5, Ll/e$a$c;->s:Ljava/lang/Object;

    iput v3, v5, Ll/e$a$c;->t:I

    invoke-interface {v6, p1, v5}, Ll/d;->c(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ll/e$a$c$a;

    const/4 v8, 0x0

    invoke-direct {p1, v6, v8}, Ll/e$a$c$a;-><init>(Ll/d;Lq2/d;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v7, Ll/e$a$c;->u:Ljava/lang/Object;

    iput-object v5, v7, Ll/e$a$c;->q:Ljava/lang/Object;

    iput-object v8, v7, Ll/e$a$c;->r:Ljava/lang/Object;

    iput-object v8, v7, Ll/e$a$c;->s:Ljava/lang/Object;

    iput v2, v7, Ll/e$a$c;->t:I

    invoke-interface {v6, v1, v7}, Ll/d;->a(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_2
    move-object v5, v7

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll/e$a$c;->c(Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    check-cast p1, Ll/e$a$c;

    sget-object p2, Lo2/s;->a:Lo2/s;

    invoke-virtual {p1, p2}, Ll/e$a$c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
