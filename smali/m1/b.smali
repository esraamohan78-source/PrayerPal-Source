.class public final synthetic Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# instance fields
.field public final synthetic a:Ld1/e;


# direct methods
.method public synthetic constructor <init>(Ld1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Ld1/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1/b;->a:Ld1/e;

    invoke-static {v0}, Lcom/google/firebase/installations/b;->a(Ld1/e;)Lo1/b;

    move-result-object v0

    return-object v0
.end method
