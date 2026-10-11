.class public abstract Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/f$a;,
        Lp1/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp1/f$a;
    .locals 3

    new-instance v0, Lp1/b$b;

    invoke-direct {v0}, Lp1/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lp1/b$b;->d(J)Lp1/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lp1/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
