.class public final Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/l$c;,
        Ly0/l$b;,
        Ly0/l$a;
    }
.end annotation


# direct methods
.method public static a(Ly0/k;)Ly0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/k<",
            "TT;>;)",
            "Ly0/k<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ly0/l$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Ly0/l$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ly0/l$a;

    invoke-direct {v0, p0}, Ly0/l$a;-><init>(Ly0/k;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ly0/l$b;

    invoke-direct {v0, p0}, Ly0/l$b;-><init>(Ly0/k;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ly0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly0/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly0/l$c;

    invoke-direct {v0, p0}, Ly0/l$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
