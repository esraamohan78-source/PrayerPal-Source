.class public abstract Lz0/p;
.super Lz0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/d<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient m:Lz0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/o<",
            "TK;+",
            "Lz0/m<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient n:I


# direct methods
.method constructor <init>(Lz0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/o<",
            "TK;+",
            "Lz0/m<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lz0/d;-><init>()V

    iput-object p1, p0, Lz0/p;->m:Lz0/o;

    iput p2, p0, Lz0/p;->n:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lz0/p;->c()Lz0/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lz0/c;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lz0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/o<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lz0/p;->m:Lz0/o;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lz0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lz0/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lz0/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
