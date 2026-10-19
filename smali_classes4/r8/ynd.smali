.class public abstract Lr8/ynd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/ynd;->a:I

    iput-object p1, p0, Lr8/ynd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge b(Lr8/ojb;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/ynd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr8/sam;->O(Lr8/xu3;Lr8/ojb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr8/sam;->O(Lr8/xu3;Lr8/ojb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/ynd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ynd;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ynd;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
