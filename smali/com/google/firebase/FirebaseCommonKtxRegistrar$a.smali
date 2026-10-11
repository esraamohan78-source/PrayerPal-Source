.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg1/h;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/FirebaseCommonKtxRegistrar$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg1/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->b(Lg1/e;)Li3/g0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg1/e;)Li3/g0;
    .locals 2

    const-class v0, Lf1/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lg1/e;->g(Lg1/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Li3/j1;->a(Ljava/util/concurrent/Executor;)Li3/g0;

    move-result-object p1

    return-object p1
.end method
