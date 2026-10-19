.class public final Lr8/r09;
.super Lr8/s09;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr8/s09;-><init>()V

    iput-object p1, p0, Lr8/r09;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lr8/s09;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/r09;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/brotlin/b;->f(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
