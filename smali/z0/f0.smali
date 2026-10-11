.class public abstract Lz0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lz0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lz0/f0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lz0/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lz0/f0;

    goto :goto_0

    :cond_0
    new-instance v0, Lz0/j;

    invoke-direct {v0, p0}, Lz0/j;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lz0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lz0/f0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lz0/c0;->m:Lz0/c0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lz0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lz0/n<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lz0/n;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lz0/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lz0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lz0/f0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lz0/y;->b()Ly0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/f0;->e(Ly0/c;)Lz0/f0;

    move-result-object v0

    return-object v0
.end method

.method public e(Ly0/c;)Lz0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/c<",
            "TF;+TT;>;)",
            "Lz0/f0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lz0/e;

    invoke-direct {v0, p1, p0}, Lz0/e;-><init>(Ly0/c;Lz0/f0;)V

    return-object v0
.end method
