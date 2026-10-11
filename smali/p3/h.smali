.class public abstract Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:J

.field public n:Lp3/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lp3/l;->g:Lp3/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lp3/h;-><init>(JLp3/i;)V

    return-void
.end method

.method public constructor <init>(JLp3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp3/h;->m:J

    iput-object p3, p0, Lp3/h;->n:Lp3/i;

    return-void
.end method
