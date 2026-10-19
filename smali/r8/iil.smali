.class public final synthetic Lr8/iil;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/n2i;

.field public final synthetic b:F

.field public final synthetic c:Lr8/xr0;

.field public final synthetic d:Lr8/gs0;

.field public final synthetic e:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/n2i;FLr8/xr0;Lr8/gs0;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iil;->a:Lr8/n2i;

    iput p2, p0, Lr8/iil;->b:F

    iput-object p3, p0, Lr8/iil;->c:Lr8/xr0;

    iput-object p4, p0, Lr8/iil;->d:Lr8/gs0;

    iput-object p5, p0, Lr8/iil;->e:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lr8/iil;->a:Lr8/n2i;

    iget-object p1, p1, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr8/es0;

    iget v3, p0, Lr8/iil;->b:F

    iget-object v4, p0, Lr8/iil;->c:Lr8/xr0;

    iget-object v5, p0, Lr8/iil;->d:Lr8/gs0;

    iget-object v6, p0, Lr8/iil;->e:Lr8/mp9;

    invoke-static/range {v0 .. v6}, Lr8/edj;->s(Lr8/es0;JFLr8/xr0;Lr8/gs0;Lr8/mp9;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
