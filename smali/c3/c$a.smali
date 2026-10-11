.class public final Lc3/c$a;
.super Lc3/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La3/g;)V
    .locals 0

    invoke-direct {p0}, Lc3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lc3/c;->a()Lc3/c;

    move-result-object v0

    invoke-virtual {v0}, Lc3/c;->b()I

    move-result v0

    return v0
.end method
