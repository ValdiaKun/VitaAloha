.class public final synthetic Lr8/nr8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ta7;


# direct methods
.method public synthetic constructor <init>(Lr8/ta7;I)V
    .locals 0

    iput p2, p0, Lr8/nr8;->a:I

    iput-object p1, p0, Lr8/nr8;->b:Lr8/ta7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/nr8;->a:I

    iget-object p0, p0, Lr8/nr8;->b:Lr8/ta7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/ta7;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectorySize(Z)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/ta7;->c()J

    move-result-wide v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
