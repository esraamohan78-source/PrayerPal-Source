.class public final Lm3/a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient m:Ll3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm3/a;->m:Ll3/e;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
