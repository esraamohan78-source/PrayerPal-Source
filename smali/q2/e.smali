.class public interface abstract Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/e$a;,
        Lq2/e$b;
    }
.end annotation


# static fields
.field public static final l:Lq2/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq2/e$b;->m:Lq2/e$b;

    sput-object v0, Lq2/e;->l:Lq2/e$b;

    return-void
.end method


# virtual methods
.method public abstract A(Lq2/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract m(Lq2/d;)Lq2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2/d<",
            "-TT;>;)",
            "Lq2/d<",
            "TT;>;"
        }
    .end annotation
.end method
