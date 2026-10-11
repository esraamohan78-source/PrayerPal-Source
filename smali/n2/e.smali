.class public final Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln2/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ln2/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Ln2/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lv/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Lv/a;->f()V

    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Ln2/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lv/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ln2/e;
    .locals 1

    new-instance v0, Ln2/e;

    invoke-direct {v0, p0}, Ln2/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {}, Ln2/e;->d()V

    return-void
.end method
