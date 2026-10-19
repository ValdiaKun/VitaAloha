.class public final Lr8/xh6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p49;


# static fields
.field public static final $stable:I


# instance fields
.field public a:Lr8/hc6;

.field public final b:Lr8/scj;


# direct methods
.method public constructor <init>(Lr8/hc6;)V
    .locals 1

    sget-object v0, Lr8/vcj;->c:Lr8/scj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xh6;->a:Lr8/hc6;

    iput-object v0, p0, Lr8/xh6;->b:Lr8/scj;

    return-void
.end method


# virtual methods
.method public final a(Lr8/pdj;FLr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/wh6;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lr8/wh6;-><init>(FLr8/xh6;Lr8/pdj;Lr8/xq5;)V

    iget-object p0, p0, Lr8/xh6;->b:Lr8/scj;

    invoke-static {p0, v0, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
