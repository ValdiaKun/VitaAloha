.class public final Lr8/jul;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/r5l;

.field public final b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, p0, Lr8/jul;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/jul;->b:Lcom/alohamobile/browser/tab/c;

    return-void
.end method
