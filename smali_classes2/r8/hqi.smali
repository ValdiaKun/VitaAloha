.class public final Lr8/hqi;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/asl;

.field public final c:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/up7;->j:Lr8/up7;

    new-instance v1, Lr8/asl;

    invoke-direct {v1}, Lr8/asl;-><init>()V

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hqi;->a:Lr8/up7;

    iput-object v1, p0, Lr8/hqi;->b:Lr8/asl;

    iput-object v2, p0, Lr8/hqi;->c:Lcom/alohamobile/browser/tab/c;

    return-void
.end method
