.class public interface abstract Lorg/chromium/content_public/browser/ContactsFetcher$ContactsRetrievedCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/ContactsFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContactsRetrievedCallback"
.end annotation


# virtual methods
.method public abstract contactsRetrieved(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/chromium/content_public/browser/ContactsFetcher$RetrievedContact;",
            ">;)V"
        }
    .end annotation
.end method
