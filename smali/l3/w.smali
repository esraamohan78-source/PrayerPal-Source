.class public final Ll3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Throwable;


# virtual methods
.method public b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Ll3/w;->m:Ljava/lang/Throwable;

    throw p1
.end method
