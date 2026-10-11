.class public final Lo2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/m$a;,
        Lo2/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Lo2/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/m$a;-><init>(La3/g;)V

    sput-object v0, Lo2/m;->m:Lo2/m$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lo2/m$b;

    if-eqz v0, :cond_0

    check-cast p0, Lo2/m$b;

    iget-object p0, p0, Lo2/m$b;->m:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lo2/m$b;

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lo2/m$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
