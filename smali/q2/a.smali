.class public abstract Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g$b;


# instance fields
.field private final m:Lq2/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->m:Lq2/g$c;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lq2/g$b$a;->a(Lq2/g$b;Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Lq2/g;)Lq2/g;
    .locals 0

    invoke-static {p0, p1}, Lq2/g$b$a;->d(Lq2/g$b;Lq2/g;)Lq2/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq2/g$c;)Lq2/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq2/g$b;",
            ">(",
            "Lq2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq2/g$b$a;->b(Lq2/g$b;Lq2/g$c;)Lq2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lq2/g$c;)Lq2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g$c<",
            "*>;)",
            "Lq2/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq2/g$b$a;->c(Lq2/g$b;Lq2/g$c;)Lq2/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lq2/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lq2/a;->m:Lq2/g$c;

    return-object v0
.end method
