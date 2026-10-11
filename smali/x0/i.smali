.class public final Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/y;

    invoke-direct {v0}, Lx0/y;-><init>()V

    sput-object v0, Lx0/i;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lx0/x;

    invoke-direct {v0}, Lx0/x;-><init>()V

    sput-object v0, Lx0/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
