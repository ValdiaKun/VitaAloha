.class public final Lr8/btf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dtf;


# direct methods
.method public synthetic constructor <init>(Lr8/dtf;I)V
    .locals 0

    iput p2, p0, Lr8/btf;->a:I

    iput-object p1, p0, Lr8/btf;->b:Lr8/dtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/btf;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/btf;->b:Lr8/dtf;

    invoke-virtual {p0}, Lr8/dtf;->q()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/aloha/sync/encryption/EncryptionStatusResult;

    iget-object p0, p0, Lr8/btf;->b:Lr8/dtf;

    invoke-virtual {p0}, Lr8/dtf;->q()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
