.class public final Lr8/hyj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/q00;

.field public final b:Lr8/l54;


# direct methods
.method public constructor <init>(Lr8/q00;Lr8/l54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hyj;->a:Lr8/q00;

    iput-object p2, p0, Lr8/hyj;->b:Lr8/l54;

    return-void
.end method


# virtual methods
.method public final a(Lcom/aloha/sync/data/entity/Setting;)V
    .locals 6

    iget-object v0, p1, Lcom/aloha/sync/data/entity/Setting;->a:Ljava/lang/String;

    sget-object v1, Lr8/xmb;->a:Lr8/zmb;

    sget-object v2, Lcom/aloha/sync/data/entity/Setting;->Companion:Lcom/aloha/sync/data/entity/f;

    invoke-virtual {v2}, Lcom/aloha/sync/data/entity/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/hyj;->a:Lr8/q00;

    iget-object v1, p0, Lr8/q00;->d:Lr8/gn0;

    const v2, 0x63193cd2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/f3f;

    const/4 v5, 0x1

    invoke-direct {v4, v0, p1, v5}, Lr8/f3f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "REPLACE INTO Setting (uuid, payload)\nVALUES (?, ?)"

    invoke-virtual {v1, v3, p1, v4}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance p1, Lr8/uwj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/uwj;-><init>(Lr8/q00;I)V

    invoke-virtual {p0, v2, p1}, Lr8/y4;->O0(ILr8/jp9;)V

    return-void
.end method
