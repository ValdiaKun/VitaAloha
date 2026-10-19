.class public abstract Lr8/qqo;
.super Ljava/lang/Object;


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field mDispachedInsets:Lr8/sro;

.field private final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/qqo;->mDispatchMode:I

    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 0

    iget p0, p0, Lr8/qqo;->mDispatchMode:I

    return p0
.end method

.method public onEnd(Lr8/yqo;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Lr8/yqo;)V
    .locals 0

    return-void
.end method

.method public abstract onProgress(Lr8/sro;Ljava/util/List;)Lr8/sro;
.end method

.method public onStart(Lr8/yqo;Lr8/pqo;)Lr8/pqo;
    .locals 0

    return-object p2
.end method
