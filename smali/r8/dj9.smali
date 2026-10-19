.class public final Lr8/dj9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/dj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 0

    iget p0, p0, Lr8/dj9;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/lrc;

    invoke-direct {p0}, Lr8/lrc;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/fragment/app/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/a0;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
