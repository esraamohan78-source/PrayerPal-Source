.class public final Ln/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La3/g;)V
    .locals 0

    invoke-direct {p0}, Ln/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ln/f;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ln/f;->R(Ljava/io/InputStream;)Ln/f;

    move-result-object p1

    const-string v0, "{\n                PreferencesProto.PreferenceMap.parseFrom(input)\n            }"

    invoke-static {p1, v0}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ll/a;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ll/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
