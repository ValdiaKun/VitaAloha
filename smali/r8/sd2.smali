.class public final synthetic Lr8/sd2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/sx2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lr8/vk7;


# direct methods
.method public synthetic constructor <init>(Lr8/sx2;JJLr8/vk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sd2;->a:Lr8/sx2;

    iput-wide p2, p0, Lr8/sd2;->b:J

    iput-wide p4, p0, Lr8/sd2;->c:J

    iput-object p6, p0, Lr8/sd2;->d:Lr8/vk7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lr8/qm5;

    move-object v0, p1

    check-cast v0, Lr8/e7c;

    invoke-virtual {v0}, Lr8/e7c;->a()V

    const/4 v9, 0x0

    const/16 v10, 0x68

    iget-object v1, p0, Lr8/sd2;->a:Lr8/sx2;

    iget-wide v2, p0, Lr8/sd2;->b:J

    iget-wide v4, p0, Lr8/sd2;->c:J

    const/4 v6, 0x0

    iget-object v7, p0, Lr8/sd2;->d:Lr8/vk7;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
