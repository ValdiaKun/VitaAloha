.class public final synthetic Lr8/co0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/sx2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lr8/sx2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/co0;->a:Lr8/sx2;

    iput-wide p2, p0, Lr8/co0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lr8/co0;->b:J

    iget-object p0, p0, Lr8/co0;->a:Lr8/sx2;

    check-cast p0, Lr8/xyj;

    invoke-virtual {p0, v0, v1}, Lr8/xyj;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
