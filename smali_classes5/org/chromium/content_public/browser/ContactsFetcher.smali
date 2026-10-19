.class public interface abstract Lorg/chromium/content_public/browser/ContactsFetcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/ContactsFetcher$IconRetrievedCallback;,
        Lorg/chromium/content_public/browser/ContactsFetcher$ContactsRetrievedCallback;,
        Lorg/chromium/content_public/browser/ContactsFetcher$RetrievedContact;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract fetchContacts(ZZZZLorg/chromium/content_public/browser/ContactsFetcher$ContactsRetrievedCallback;)Lorg/chromium/base/task/AsyncTask;
.end method

.method public abstract fetchIcon(Ljava/lang/String;ILorg/chromium/content_public/browser/ContactsFetcher$IconRetrievedCallback;)Lorg/chromium/base/task/AsyncTask;
.end method
