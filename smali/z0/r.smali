.class public Lz0/r;
.super Lz0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient o:Lz0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/q<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz0/o;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/o<",
            "TK;",
            "Lz0/q<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lz0/p;-><init>(Lz0/o;I)V

    invoke-static {p3}, Lz0/r;->d(Ljava/util/Comparator;)Lz0/q;

    move-result-object p1

    iput-object p1, p0, Lz0/r;->o:Lz0/q;

    return-void
.end method

.method private static d(Ljava/util/Comparator;)Lz0/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lz0/q<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lz0/q;->C()Lz0/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lz0/s;->M(Ljava/util/Comparator;)Lz0/k0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static e(Ljava/util/Collection;Ljava/util/Comparator;)Lz0/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lz0/r<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/r;->f()Lz0/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lz0/o$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lz0/o$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lz0/r;->g(Ljava/util/Comparator;Ljava/util/Collection;)Lz0/q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lz0/o$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lz0/o$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lz0/r;

    invoke-virtual {v0}, Lz0/o$a;->b()Lz0/o;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lz0/r;-><init>(Lz0/o;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public static f()Lz0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lz0/r<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lz0/k;->p:Lz0/k;

    return-object v0
.end method

.method private static g(Ljava/util/Comparator;Ljava/util/Collection;)Lz0/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lz0/q<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lz0/q;->z(Ljava/util/Collection;)Lz0/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lz0/s;->I(Ljava/util/Comparator;Ljava/util/Collection;)Lz0/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method
