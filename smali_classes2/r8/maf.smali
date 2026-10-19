.class public final Lr8/maf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/laf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/paf;

.field public final b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/paf;

    invoke-direct {v0}, Lr8/paf;-><init>()V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/maf;->a:Lr8/paf;

    iput-object v1, p0, Lr8/maf;->b:Lcom/alohamobile/browser/tab/c;

    return-void
.end method
