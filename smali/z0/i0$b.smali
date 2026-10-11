.class final Lz0/i0$b;
.super Lz0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/q<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient o:Lz0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/o<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient p:Lz0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/n<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz0/o;Lz0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/o<",
            "TK;*>;",
            "Lz0/n<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz0/q;-><init>()V

    iput-object p1, p0, Lz0/i0$b;->o:Lz0/o;

    iput-object p2, p0, Lz0/i0$b;->p:Lz0/n;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz0/i0$b;->o:Lz0/o;

    invoke-virtual {v0, p1}, Lz0/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lz0/i0$b;->l()Lz0/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz0/n;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lz0/i0$b;->k()Lz0/q0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lz0/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/q0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lz0/i0$b;->l()Lz0/n;

    move-result-object v0

    invoke-virtual {v0}, Lz0/n;->k()Lz0/q0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lz0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/n<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lz0/i0$b;->p:Lz0/n;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lz0/i0$b;->o:Lz0/o;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
