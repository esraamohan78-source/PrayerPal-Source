.class abstract Ld/b$e;
.super Ld/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field m:Ld/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field n:Ld/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b$c;Ld/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b$c<",
            "TK;TV;>;",
            "Ld/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b$f;-><init>()V

    iput-object p2, p0, Ld/b$e;->m:Ld/b$c;

    iput-object p1, p0, Ld/b$e;->n:Ld/b$c;

    return-void
.end method

.method private e()Ld/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b$e;->n:Ld/b$c;

    iget-object v1, p0, Ld/b$e;->m:Ld/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld/b$e;->c(Ld/b$c;)Ld/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract c(Ld/b$c;)Ld/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b$c<",
            "TK;TV;>;)",
            "Ld/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b$e;->n:Ld/b$c;

    invoke-direct {p0}, Ld/b$e;->e()Ld/b$c;

    move-result-object v1

    iput-object v1, p0, Ld/b$e;->n:Ld/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ld/b$e;->n:Ld/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
