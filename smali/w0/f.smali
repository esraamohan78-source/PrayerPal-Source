.class public final synthetic Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic m:Lw0/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/f;

    invoke-direct {v0}, Lw0/f;-><init>()V

    sput-object v0, Lw0/f;->m:Lw0/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->m()V

    return-void
.end method
