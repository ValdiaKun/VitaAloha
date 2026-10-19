.class public final Lr8/yij;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lr8/xgc;)Lr8/cjj;
    .locals 6

    sget-object v5, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->EMPTY:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget v4, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    new-instance v0, Lr8/cjj;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/cjj;-><init>(Landroid/app/Activity;Lr8/xgc;ZILcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/cjj;->v:Lr8/y5f;

    return-object v0
.end method
