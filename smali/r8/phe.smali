.class public final synthetic Lr8/phe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/qhe;


# direct methods
.method public synthetic constructor <init>(Lr8/qhe;I)V
    .locals 0

    iput p2, p0, Lr8/phe;->a:I

    iput-object p1, p0, Lr8/phe;->b:Lr8/qhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/phe;->a:I

    check-cast p1, Lr8/aie;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/phe;->b:Lr8/qhe;

    iget-object p0, p0, Lr8/qhe;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/phe;->b:Lr8/qhe;

    iget-object p0, p0, Lr8/qhe;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
