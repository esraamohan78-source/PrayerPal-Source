.class public interface abstract Li3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/r1$a;,
        Li3/r1$b;
    }
.end annotation


# static fields
.field public static final j:Li3/r1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li3/r1$b;->m:Li3/r1$b;

    sput-object v0, Li3/r1;->j:Li3/r1$b;

    return-void
.end method


# virtual methods
.method public abstract C()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract J(Lz2/l;)Li3/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)",
            "Li3/y0;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getParent()Li3/r1;
.end method

.method public abstract start()Z
.end method

.method public abstract v(ZZLz2/l;)Li3/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)",
            "Li3/y0;"
        }
    .end annotation
.end method

.method public abstract w(Li3/t;)Li3/r;
.end method
