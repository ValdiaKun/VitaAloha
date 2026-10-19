.class public final Lr8/iaf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ur2;

.field public final b:Lr8/paf;

.field public final c:Lr8/hfj;

.field public final d:Lcom/alohamobile/browser/tab/c;

.field public final e:Lr8/eq0;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    new-instance v1, Lr8/paf;

    invoke-direct {v1}, Lr8/paf;-><init>()V

    new-instance v2, Lr8/hfj;

    invoke-direct {v2}, Lr8/hfj;-><init>()V

    sget v3, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v3

    new-instance v4, Lr8/eq0;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lr8/eq0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/iaf;->a:Lr8/ur2;

    iput-object v1, p0, Lr8/iaf;->b:Lr8/paf;

    iput-object v2, p0, Lr8/iaf;->c:Lr8/hfj;

    iput-object v3, p0, Lr8/iaf;->d:Lcom/alohamobile/browser/tab/c;

    iput-object v4, p0, Lr8/iaf;->e:Lr8/eq0;

    return-void
.end method
