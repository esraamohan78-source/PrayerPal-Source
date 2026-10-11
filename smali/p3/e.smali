.class public final Lp3/e;
.super Lp3/g;
.source "SourceFile"


# static fields
.field public static final a:Lp3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/e;

    invoke-direct {v0}, Lp3/e;-><init>()V

    sput-object v0, Lp3/e;->a:Lp3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
