.class public final Lm3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g;


# instance fields
.field public final m:Ljava/lang/Throwable;

.field private final synthetic n:Lq2/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lq2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/i;->m:Ljava/lang/Throwable;

    iput-object p2, p0, Lm3/i;->n:Lq2/g;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz2/p<",
            "-TR;-",
            "Lq2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lm3/i;->n:Lq2/g;

    invoke-interface {v0, p1, p2}, Lq2/g;->D(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Lq2/g;)Lq2/g;
    .locals 1

    iget-object v0, p0, Lm3/i;->n:Lq2/g;

    invoke-interface {v0, p1}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq2/g$c;)Lq2/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq2/g$b;",
            ">(",
            "Lq2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lm3/i;->n:Lq2/g;

    invoke-interface {v0, p1}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lq2/g$c;)Lq2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g$c<",
            "*>;)",
            "Lq2/g;"
        }
    .end annotation

    iget-object v0, p0, Lm3/i;->n:Lq2/g;

    invoke-interface {v0, p1}, Lq2/g;->f(Lq2/g$c;)Lq2/g;

    move-result-object p1

    return-object p1
.end method
